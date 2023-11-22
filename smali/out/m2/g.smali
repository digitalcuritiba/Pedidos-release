.class public Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm2/h<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lm2/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lm2/g;

    invoke-direct {v0}, Lm2/g;-><init>()V

    sput-object v0, Lm2/g;->a:Lm2/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lm2/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lm2/g<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lm2/g;->a:Lm2/g;

    return-object v0
.end method


# virtual methods
.method public a()Lm2/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm2/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lm2/h<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p3, Lm2/i;

    invoke-direct {p3, p1, p2}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Lm2/h$a;Lm2/h;Lm2/h;)Lm2/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lm2/h$a;",
            "Lm2/h<",
            "TK;TV;>;",
            "Lm2/h<",
            "TK;TV;>;)",
            "Lm2/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public e()Lm2/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/util/Comparator;)Lm2/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lm2/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Lm2/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lm2/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
