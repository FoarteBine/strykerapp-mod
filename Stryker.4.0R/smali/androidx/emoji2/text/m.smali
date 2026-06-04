.class public final Landroidx/emoji2/text/m;
.super Landroidx/emoji2/text/h;
.source "SourceFile"


# static fields
.field public static final d:Lj4/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj4/e;-><init>(I)V

    sput-object v0, Landroidx/emoji2/text/m;->d:Lj4/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/p;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/k;)V

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Landroidx/emoji2/text/h;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/s;)V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/v;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/v;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/s;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/k;)V

    return-void
.end method
