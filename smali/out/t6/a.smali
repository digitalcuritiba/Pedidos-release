.class public final Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lb6/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lb6/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/a;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lt6/a;->b:Lb6/g;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li6/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li6/p<",
            "-TR;-",
            "Lb6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lt6/a;->b:Lb6/g;

    invoke-interface {v0, p1, p2}, Lb6/g;->fold(Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lb6/g$c;)Lb6/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb6/g$b;",
            ">(",
            "Lb6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lt6/a;->b:Lb6/g;

    invoke-interface {v0, p1}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lb6/g$c;)Lb6/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/g$c<",
            "*>;)",
            "Lb6/g;"
        }
    .end annotation

    iget-object v0, p0, Lt6/a;->b:Lb6/g;

    invoke-interface {v0, p1}, Lb6/g;->minusKey(Lb6/g$c;)Lb6/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lb6/g;)Lb6/g;
    .registers 3

    iget-object v0, p0, Lt6/a;->b:Lb6/g;

    invoke-interface {v0, p1}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object p1

    return-object p1
.end method
