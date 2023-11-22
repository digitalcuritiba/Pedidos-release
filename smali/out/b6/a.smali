.class public abstract Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/g$b;


# instance fields
.field private final key:Lb6/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/g$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/a;->key:Lb6/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li6/p;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Lb6/g$b$a;->a(Lb6/g$b;Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lb6/g$c;)Lb6/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb6/g$b;",
            ">(",
            "Lb6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lb6/g$b$a;->b(Lb6/g$b;Lb6/g$c;)Lb6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lb6/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb6/a;->key:Lb6/g$c;

    return-object v0
.end method

.method public minusKey(Lb6/g$c;)Lb6/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/g$c<",
            "*>;)",
            "Lb6/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lb6/g$b$a;->c(Lb6/g$b;Lb6/g$c;)Lb6/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lb6/g;)Lb6/g;
    .registers 2

    invoke-static {p0, p1}, Lb6/g$b$a;->d(Lb6/g$b;Lb6/g;)Lb6/g;

    move-result-object p1

    return-object p1
.end method
