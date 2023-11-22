.class public interface abstract Lp6/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/v1$b;,
        Lp6/v1$a;
    }
.end annotation


# static fields
.field public static final k:Lp6/v1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lp6/v1$b;->a:Lp6/v1$b;

    sput-object v0, Lp6/v1;->k:Lp6/v1$b;

    return-void
.end method


# virtual methods
.method public abstract H(ZZLi6/l;)Lp6/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)",
            "Lp6/c1;"
        }
    .end annotation
.end method

.method public abstract L(Lp6/t;)Lp6/r;
.end method

.method public abstract M()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract Q(Lb6/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract S(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract T(Li6/l;)Lp6/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)",
            "Lp6/c1;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract start()Z
.end method

.method public abstract v()Ln6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/b<",
            "Lp6/v1;",
            ">;"
        }
    .end annotation
.end method
