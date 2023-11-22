.class public final Ln5/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/z0$b;,
        Ln5/z0$c;,
        Ln5/z0$d;
    }
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
.field private final a:Ln5/z0$d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ln5/z0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final e:Ln5/z0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Ln5/z0$d;Ljava/lang/String;Ln5/z0$c;Ln5/z0$c;Ljava/lang/Object;ZZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/z0$d;",
            "Ljava/lang/String;",
            "Ln5/z0$c<",
            "TReqT;>;",
            "Ln5/z0$c<",
            "TRespT;>;",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Ln5/z0;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-string v0, "type"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/z0$d;

    iput-object p1, p0, Ln5/z0;->a:Ln5/z0$d;

    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ln5/z0;->b:Ljava/lang/String;

    invoke-static {p2}, Ln5/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln5/z0;->c:Ljava/lang/String;

    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/z0$c;

    iput-object p1, p0, Ln5/z0;->d:Ln5/z0$c;

    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/z0$c;

    iput-object p1, p0, Ln5/z0;->e:Ln5/z0$c;

    iput-object p5, p0, Ln5/z0;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ln5/z0;->g:Z

    iput-boolean p7, p0, Ln5/z0;->h:Z

    iput-boolean p8, p0, Ln5/z0;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Ln5/z0$d;Ljava/lang/String;Ln5/z0$c;Ln5/z0$c;Ljava/lang/Object;ZZZLn5/z0$a;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Ln5/z0;-><init>(Ln5/z0$d;Ljava/lang/String;Ln5/z0$c;Ln5/z0$c;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "fullMethodName"

    invoke-static {p0, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    invoke-static {p1, p0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ln5/z0$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Ln5/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ln5/z0;->h(Ln5/z0$c;Ln5/z0$c;)Ln5/z0$b;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ln5/z0$c;Ln5/z0$c;)Ln5/z0$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/z0$c<",
            "TReqT;>;",
            "Ln5/z0$c<",
            "TRespT;>;)",
            "Ln5/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Ln5/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5/z0$b;-><init>(Ln5/z0$a;)V

    invoke-virtual {v0, p0}, Ln5/z0$b;->c(Ln5/z0$c;)Ln5/z0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln5/z0$b;->d(Ln5/z0$c;)Ln5/z0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln5/z0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln5/z0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ln5/z0$d;
    .registers 2

    iget-object v0, p0, Ln5/z0;->a:Ln5/z0$d;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Ln5/z0;->h:Z

    return v0
.end method

.method public i(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    iget-object v0, p0, Ln5/z0;->e:Ln5/z0$c;

    invoke-interface {v0, p1}, Ln5/z0$c;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    iget-object v0, p0, Ln5/z0;->d:Ln5/z0$c;

    invoke-interface {v0, p1}, Ln5/z0$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/z0;->b:Ljava/lang/String;

    const-string v2, "fullMethodName"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/z0;->a:Ln5/z0$d;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-boolean v1, p0, Ln5/z0;->g:Z

    const-string v2, "idempotent"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->e(Ljava/lang/String;Z)Lw1/f$b;

    move-result-object v0

    iget-boolean v1, p0, Ln5/z0;->h:Z

    const-string v2, "safe"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->e(Ljava/lang/String;Z)Lw1/f$b;

    move-result-object v0

    iget-boolean v1, p0, Ln5/z0;->i:Z

    const-string v2, "sampledToLocalTracing"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->e(Ljava/lang/String;Z)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/z0;->d:Ln5/z0$c;

    const-string v2, "requestMarshaller"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/z0;->e:Ln5/z0$c;

    const-string v2, "responseMarshaller"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/z0;->f:Ljava/lang/Object;

    const-string v2, "schemaDescriptor"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->k()Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
