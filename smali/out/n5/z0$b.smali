.class public final Ln5/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ln5/z0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private b:Ln5/z0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private c:Ln5/z0$d;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln5/z0$a;)V
    .registers 2

    invoke-direct {p0}, Ln5/z0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln5/z0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v10, Ln5/z0;

    iget-object v1, p0, Ln5/z0$b;->c:Ln5/z0$d;

    iget-object v2, p0, Ln5/z0$b;->d:Ljava/lang/String;

    iget-object v3, p0, Ln5/z0$b;->a:Ln5/z0$c;

    iget-object v4, p0, Ln5/z0$b;->b:Ln5/z0$c;

    iget-object v5, p0, Ln5/z0$b;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Ln5/z0$b;->e:Z

    iget-boolean v7, p0, Ln5/z0$b;->f:Z

    iget-boolean v8, p0, Ln5/z0$b;->h:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ln5/z0;-><init>(Ln5/z0$d;Ljava/lang/String;Ln5/z0$c;Ln5/z0$c;Ljava/lang/Object;ZZZLn5/z0$a;)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Ln5/z0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln5/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Ln5/z0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ln5/z0$c;)Ln5/z0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/z0$c<",
            "TReqT;>;)",
            "Ln5/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Ln5/z0$b;->a:Ln5/z0$c;

    return-object p0
.end method

.method public d(Ln5/z0$c;)Ln5/z0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/z0$c<",
            "TRespT;>;)",
            "Ln5/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Ln5/z0$b;->b:Ln5/z0$c;

    return-object p0
.end method

.method public e(Z)Ln5/z0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ln5/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Ln5/z0$b;->h:Z

    return-object p0
.end method

.method public f(Ln5/z0$d;)Ln5/z0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/z0$d;",
            ")",
            "Ln5/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Ln5/z0$b;->c:Ln5/z0$d;

    return-object p0
.end method
