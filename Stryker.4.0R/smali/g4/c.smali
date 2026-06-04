.class public final Lg4/c;
.super Lb3/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/text/TextPaint;

.field public final synthetic j:Lb3/a;

.field public final synthetic k:Lg4/d;


# direct methods
.method public constructor <init>(Lg4/d;Landroid/content/Context;Landroid/text/TextPaint;Lb3/a;)V
    .locals 0

    iput-object p1, p0, Lg4/c;->k:Lg4/d;

    iput-object p2, p0, Lg4/c;->h:Landroid/content/Context;

    iput-object p3, p0, Lg4/c;->i:Landroid/text/TextPaint;

    iput-object p4, p0, Lg4/c;->j:Lb3/a;

    invoke-direct {p0}, Lb3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lg4/c;->i:Landroid/text/TextPaint;

    iget-object v1, p0, Lg4/c;->k:Lg4/d;

    iget-object v2, p0, Lg4/c;->h:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lg4/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lg4/c;->j:Lb3/a;

    invoke-virtual {v0, p1, p2}, Lb3/a;->B(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lg4/c;->j:Lb3/a;

    invoke-virtual {v0, p1}, Lb3/a;->z(I)V

    return-void
.end method
