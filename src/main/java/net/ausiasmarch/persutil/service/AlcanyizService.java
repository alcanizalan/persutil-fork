package net.ausiasmarch.persutil.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import net.ausiasmarch.persutil.entity.AlcanyizEntity;
import net.ausiasmarch.persutil.repository.AlcanyizRepository;

@Service
public class AlcanyizService {

    @Autowired
    AlcanyizRepository oAlcanyizRepository;

    public AlcanyizEntity get(Long id) {
        return oAlcanyizRepository.findById(id).orElseThrow(() -> new RuntimeException("Blog not found"));
    }

}
