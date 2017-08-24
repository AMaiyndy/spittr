package com.sia4.spittr.data;

import com.sia4.spittr.Spitter;

public interface SpitterRepository {
    Spitter save(Spitter spitter);

    Spitter findByUserName(String username);
}
