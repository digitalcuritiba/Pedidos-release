.class public Lu3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Lx3/l;

.field private final c:Ls3/i;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lx3/l;Ls3/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lx3/l;",
            "Ls3/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/e;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lu3/e;->b:Lx3/l;

    iput-object p3, p0, Lu3/e;->c:Ls3/i;

    return-void
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lu3/e;->c:Ls3/i;

    iget-object v1, p0, Lu3/e;->b:Lx3/l;

    invoke-virtual {v1}, Lx3/l;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls3/i;->D(J)Ls3/i;

    iget-object v0, p0, Lu3/e;->c:Ls3/i;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3/i;->t(I)Ls3/i;

    invoke-static {p1}, Lu3/g;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, p0, Lu3/e;->c:Ls3/i;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls3/i;->B(J)Ls3/i;

    :cond_27
    invoke-static {p1}, Lu3/g;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v1, p0, Lu3/e;->c:Ls3/i;

    invoke-virtual {v1, v0}, Ls3/i;->A(Ljava/lang/String;)Ls3/i;

    :cond_32
    iget-object v0, p0, Lu3/e;->c:Ls3/i;

    invoke-virtual {v0}, Ls3/i;->c()Ly3/h;

    iget-object v0, p0, Lu3/e;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
