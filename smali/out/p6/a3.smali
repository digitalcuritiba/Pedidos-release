.class final Lp6/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/g$b;
.implements Lb6/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/g$b;",
        "Lb6/g$c<",
        "Lp6/a3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp6/a3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp6/a3;

    invoke-direct {v0}, Lp6/a3;-><init>()V

    sput-object v0, Lp6/a3;->a:Lp6/a3;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
