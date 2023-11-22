.class Ln5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ln5/t;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/String;

.field d:Ln5/b;

.field e:Ljava/lang/String;

.field f:[[Ljava/lang/Object;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/k$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ln5/c$b;)Ln5/c;
    .registers 1

    invoke-direct {p0}, Ln5/c$b;->b()Ln5/c;

    move-result-object p0

    return-object p0
.end method

.method private b()Ln5/c;
    .registers 3

    new-instance v0, Ln5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln5/c;-><init>(Ln5/c$b;Ln5/c$a;)V

    return-object v0
.end method
