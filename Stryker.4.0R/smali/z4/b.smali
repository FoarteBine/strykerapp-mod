.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "experimentStartTime"

    const-string v1, "timeToLiveMillis"

    const-string v2, "experimentId"

    const-string v3, "triggerTimeoutMillis"

    const-string v4, "variantId"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz4/b;->g:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lz4/b;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lz4/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lz4/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lz4/b;->d:Ljava/util/Date;

    iput-wide p5, p0, Lz4/b;->e:J

    iput-wide p7, p0, Lz4/b;->f:J

    return-void
.end method
