.class public interface abstract Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/e$b;,
        Lb6/e$a;
    }
.end annotation


# static fields
.field public static final g:Lb6/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lb6/e$b;->a:Lb6/e$b;

    sput-object v0, Lb6/e;->g:Lb6/e$b;

    return-void
.end method


# virtual methods
.method public abstract c(Lb6/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract n(Lb6/d;)Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb6/d<",
            "-TT;>;)",
            "Lb6/d<",
            "TT;>;"
        }
    .end annotation
.end method
