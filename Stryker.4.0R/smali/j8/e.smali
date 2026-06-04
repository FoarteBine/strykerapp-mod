.class public final synthetic Lj8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lj8/f;

.field public final synthetic Y:[Ljava/lang/String;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic x1:Landroid/widget/TextView;

.field public final synthetic y1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lj8/f;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/e;->X:Lj8/f;

    iput-object p2, p0, Lj8/e;->Y:[Ljava/lang/String;

    iput-object p3, p0, Lj8/e;->Z:Landroid/widget/TextView;

    iput-object p4, p0, Lj8/e;->x1:Landroid/widget/TextView;

    iput-object p5, p0, Lj8/e;->y1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget p1, Lj8/f;->s2:I

    .line 2
    .line 3
    iget-object p1, p0, Lj8/e;->X:Lj8/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj8/e;->Y:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v1, v0, p2

    .line 11
    .line 12
    iput-object v1, p1, Lj8/f;->r2:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f13018b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/fragment/app/u;->r(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lj8/f;->r2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lj8/e;->Z:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iget-object v1, p0, Lj8/e;->x1:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Lj8/e;->y1:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    aget-object p2, v0, p2

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " "

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
