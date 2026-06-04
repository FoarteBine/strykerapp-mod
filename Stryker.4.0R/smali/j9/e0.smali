.class public Lj9/e0;
.super Lm9/h;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lj9/g0;

.field public final m:C


# direct methods
.method public constructor <init>(IZLj9/g0;Ln5/y;Ljava/lang/String;Ljava/lang/Character;CLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p10

    move/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lm9/h;-><init>(IZLn5/y;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p9

    iput-object v0, v9, Lj9/e0;->k:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v9, Lj9/e0;->l:Lj9/g0;

    move/from16 v0, p7

    iput-char v0, v9, Lj9/e0;->m:C

    return-void
.end method
