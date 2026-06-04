.class public final Lp9/b0;
.super Lp9/v;
.source "SourceFile"


# instance fields
.field public final Y:Lp9/y;


# direct methods
.method public constructor <init>(Lp9/y;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lp9/y;->X:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp9/v;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp9/b0;->Y:Lp9/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    iget-object v0, p0, Lp9/b0;->Y:Lp9/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp9/y;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JJ)J
    .locals 1

    iget-object v0, p0, Lp9/b0;->Y:Lp9/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp9/y;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method
