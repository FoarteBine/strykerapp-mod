.class public final Lm4/k;
.super Ld4/y;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lm4/m;


# direct methods
.method public constructor <init>(Lm4/m;)V
    .locals 0

    iput-object p1, p0, Lm4/k;->X:Lm4/m;

    invoke-direct {p0}, Ld4/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lm4/k;->X:Lm4/m;

    invoke-virtual {p1}, Lm4/m;->b()Lm4/n;

    move-result-object p1

    invoke-virtual {p1}, Lm4/n;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lm4/k;->X:Lm4/m;

    invoke-virtual {p1}, Lm4/m;->b()Lm4/n;

    move-result-object p1

    invoke-virtual {p1}, Lm4/n;->b()V

    return-void
.end method
