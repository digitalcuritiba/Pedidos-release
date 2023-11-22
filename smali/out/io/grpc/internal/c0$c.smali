.class public final Lio/grpc/internal/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private a:Ln5/j1;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/x;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ln5/a1$c;

.field public d:Ln5/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/c0$a;)V
    .registers 2

    invoke-direct {p0}, Lio/grpc/internal/c0$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/c0$c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/c0$c;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/c0$c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/c0$c;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lio/grpc/internal/c0$c;)Ln5/j1;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/c0$c;->a:Ln5/j1;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/c0$c;Ln5/j1;)Ln5/j1;
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/c0$c;->a:Ln5/j1;

    return-object p1
.end method

.method static synthetic e(Lio/grpc/internal/c0$c;)Ln5/a1$c;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/c0$c;->c:Ln5/a1$c;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/c0$c;Ln5/a1$c;)Ln5/a1$c;
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/c0$c;->c:Ln5/a1$c;

    return-object p1
.end method
