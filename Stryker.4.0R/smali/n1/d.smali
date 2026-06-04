.class public final synthetic Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/z;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln1/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Ln1/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Ln1/j;)V

    return-void
.end method
