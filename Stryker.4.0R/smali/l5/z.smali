.class public final synthetic Ll5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lo3/j;


# direct methods
.method public synthetic constructor <init>(ILo3/j;)V
    .locals 0

    iput p1, p0, Ll5/z;->X:I

    iput-object p2, p0, Ll5/z;->Y:Lo3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo3/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll5/z;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll5/z;->Y:Lo3/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lo3/i;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lo3/i;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lo3/i;->f()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lo3/j;->b(Ljava/lang/Exception;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :goto_1
    invoke-virtual {p1}, Lo3/i;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lo3/i;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p1}, Lo3/i;->f()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lo3/j;->b(Ljava/lang/Exception;)Z

    .line 57
    .line 58
    .line 59
    :goto_2
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
