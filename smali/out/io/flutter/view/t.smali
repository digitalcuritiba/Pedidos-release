.class public Lio/flutter/view/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/t$c;,
        Lio/flutter/view/t$b;
    }
.end annotation


# static fields
.field private static e:Lio/flutter/view/t;

.field private static f:Lio/flutter/view/t$b;


# instance fields
.field private a:J

.field private b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lio/flutter/view/t$c;

.field private final d:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/flutter/view/t;->a:J

    new-instance v0, Lio/flutter/view/t$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/t$c;-><init>(Lio/flutter/view/t;J)V

    iput-object v0, p0, Lio/flutter/view/t;->c:Lio/flutter/view/t$c;

    new-instance v0, Lio/flutter/view/t$a;

    invoke-direct {v0, p0}, Lio/flutter/view/t$a;-><init>(Lio/flutter/view/t;)V

    iput-object v0, p0, Lio/flutter/view/t;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    iput-object p1, p0, Lio/flutter/view/t;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lio/flutter/view/t;)J
    .registers 3

    iget-wide v0, p0, Lio/flutter/view/t;->a:J

    return-wide v0
.end method

.method static synthetic b(Lio/flutter/view/t;J)J
    .registers 3

    iput-wide p1, p0, Lio/flutter/view/t;->a:J

    return-wide p1
.end method

.method static synthetic c(Lio/flutter/view/t;)Lio/flutter/embedding/engine/FlutterJNI;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/t;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/view/t;)Lio/flutter/view/t$c;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/t;->c:Lio/flutter/view/t$c;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/view/t;Lio/flutter/view/t$c;)Lio/flutter/view/t$c;
    .registers 2

    iput-object p1, p0, Lio/flutter/view/t;->c:Lio/flutter/view/t$c;

    return-object p1
.end method

.method public static f(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/t;
    .registers 7

    sget-object v0, Lio/flutter/view/t;->e:Lio/flutter/view/t;

    if-nez v0, :cond_b

    new-instance v0, Lio/flutter/view/t;

    invoke-direct {v0, p1}, Lio/flutter/view/t;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/t;->e:Lio/flutter/view/t;

    :cond_b
    sget-object v0, Lio/flutter/view/t;->f:Lio/flutter/view/t$b;

    if-nez v0, :cond_1e

    new-instance v0, Lio/flutter/view/t$b;

    sget-object v1, Lio/flutter/view/t;->e:Lio/flutter/view/t;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lio/flutter/view/t$b;-><init>(Lio/flutter/view/t;Landroid/hardware/display/DisplayManager;)V

    sput-object v0, Lio/flutter/view/t;->f:Lio/flutter/view/t$b;

    invoke-virtual {v0}, Lio/flutter/view/t$b;->a()V

    :cond_1e
    sget-object v0, Lio/flutter/view/t;->e:Lio/flutter/view/t;

    iget-wide v0, v0, Lio/flutter/view/t;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_40

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    sget-object v0, Lio/flutter/view/t;->e:Lio/flutter/view/t;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lio/flutter/view/t;->a:J

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    :cond_40
    sget-object p0, Lio/flutter/view/t;->e:Lio/flutter/view/t;

    return-object p0
.end method


# virtual methods
.method public g()V
    .registers 3

    iget-object v0, p0, Lio/flutter/view/t;->b:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/view/t;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$b;)V

    return-void
.end method
