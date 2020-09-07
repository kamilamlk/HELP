package com.example.helptest.controller;

import com.example.helptest.model.StockDocument;
import com.example.helptest.service.StockDocumentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDateTime;

@RestController
@RequestMapping("/documents")
public class StockDocumentController {
    @Autowired
    private StockDocumentService stockDocumentService;
    @GetMapping("/{pageId}")
    public @ResponseBody
    Page<StockDocument> getDocuments(@PathVariable("pageId") int page,
                                     @RequestParam(value = "type", required = false) String type,
                                     @RequestParam(value = "from", required = false)LocalDateTime from,
                                     @RequestParam(value = "to", required = false) LocalDateTime to){
        return stockDocumentService.filter(page, type, from, to);
    }
    @GetMapping("/document/{docId}")
    public @ResponseBody
    StockDocument getDocument(@PathVariable("docId") long docId){
        return stockDocumentService.getDocument(docId);
    }
    @PostMapping
    public @ResponseBody
    StockDocument addDocument(@RequestBody StockDocument stockDocument){
        return stockDocumentService.addDocument(stockDocument);
    }
}
