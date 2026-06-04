.class public final Lu1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# instance fields
.field public final a:Lt1/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu1/j;->a:Lt1/e;

    return-void
.end method


# virtual methods
.method public final a(Ln1/x;Ln1/j;Lv1/b;)Lp1/c;
    .locals 0

    new-instance p2, Lp1/q;

    invoke-direct {p2, p1, p3, p0}, Lp1/q;-><init>(Ln1/x;Lv1/b;Lu1/j;)V

    return-object p2
.end method
