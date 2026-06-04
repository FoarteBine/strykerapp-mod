.class public abstract Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/e;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Lv9/e;


# direct methods
.method public constructor <init>(Lv9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/a;->X:Lv9/e;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, Lx9/a;

    .line 3
    .line 4
    iget-object v1, v0, Lx9/a;->X:Lv9/e;

    .line 5
    .line 6
    invoke-static {v1}, Lt9/a;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lx9/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lw9/a;->X:Lw9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v2, Lt9/d;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lt9/d;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Lx9/a;->l()V

    .line 26
    .line 27
    .line 28
    instance-of v0, v1, Lx9/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1, p1}, Lv9/e;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j(Ljava/lang/Object;Lv9/e;)Lv9/e;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lx9/b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx9/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Lx9/b;->v()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gt v3, v4, :cond_e

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, -0x1

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "label"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v7, v6, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v6, v2

    .line 59
    :goto_0
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v3

    .line 67
    :goto_1
    sub-int/2addr v6, v4

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move v6, v5

    .line 70
    :goto_2
    if-gez v6, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {v1}, Lx9/b;->l()[I

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aget v5, v4, v6

    .line 78
    .line 79
    :goto_3
    sget-object v4, Ll5/f;->g:Lp7/n;

    .line 80
    .line 81
    sget-object v6, Ll5/f;->f:Lp7/n;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    :try_start_1
    const-class v4, Ljava/lang/Class;

    .line 86
    .line 87
    const-string v7, "getModule"

    .line 88
    .line 89
    new-array v8, v3, [Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "java.lang.Module"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "getDescriptor"

    .line 110
    .line 111
    new-array v9, v3, [Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "java.lang.module.ModuleDescriptor"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "name"

    .line 132
    .line 133
    new-array v10, v3, [Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Lp7/n;

    .line 140
    .line 141
    invoke-direct {v9, v4, v7, v8}, Lp7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sput-object v9, Ll5/f;->g:Lp7/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    move-object v4, v9

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    sput-object v6, Ll5/f;->g:Lp7/n;

    .line 149
    .line 150
    move-object v4, v6

    .line 151
    :cond_4
    :goto_4
    if-ne v4, v6, :cond_5

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_5
    iget-object v6, v4, Lp7/n;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-array v8, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object v6, v2

    .line 172
    :goto_5
    if-nez v6, :cond_7

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_7
    iget-object v7, v4, Lp7/n;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    new-array v8, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v6, v2

    .line 189
    :goto_6
    if-nez v6, :cond_9

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    iget-object v4, v4, Lp7/n;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move-object v3, v2

    .line 206
    :goto_7
    instance-of v4, v3, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    move-object v2, v3

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    :cond_b
    :goto_8
    if-nez v2, :cond_c

    .line 214
    .line 215
    invoke-interface {v1}, Lx9/b;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x2f

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Lx9/b;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_9
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 245
    .line 246
    invoke-interface {v1}, Lx9/b;->m()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v1}, Lx9/b;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v3, v2, v4, v1, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    move-object v2, v3

    .line 258
    :goto_a
    if-eqz v2, :cond_d

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v2, "Debug metadata version mismatch. Expected: 1, got "

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, ". Please update the Kotlin standard library."

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
