.class public final synthetic Le/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Le/g0;


# direct methods
.method public synthetic constructor <init>(Le/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/y;->a:Le/g0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Le/y;->a:Le/g0;

    invoke-virtual {v0}, Le/g0;->E()Z

    return-void
.end method
