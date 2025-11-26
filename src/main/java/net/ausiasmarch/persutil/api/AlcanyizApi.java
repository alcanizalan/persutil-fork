package net.ausiasmarch.persutil.api;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import net.ausiasmarch.persutil.entity.AlcanyizEntity;
import net.ausiasmarch.persutil.service.AlcanyizService;

@CrossOrigin(origins = "*", allowedHeaders = "*")
@RestController
@RequestMapping("/alcanyiz")
public class AlcanyizApi{

    @Autowired
    AlcanyizService oAlcanyizService;

    @GetMapping("/{id}")
    public ResponseEntity<AlcanyizEntity> get(@PathVariable Long id) {
        return ResponseEntity.ok(oAlcanyizService.get(id));
    }
}