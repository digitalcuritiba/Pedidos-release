.class final Lp6/w2;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(JLb6/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb6/d<",
            "-TU;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Lb6/d;->getContext()Lb6/g;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/z;-><init>(Lb6/g;Lb6/d;)V

    iput-wide p1, p0, Lp6/w2;->d:J

    return-void
.end method


# virtual methods
.method public p0()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lp6/a;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp6/w2;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .registers 3

    iget-wide v0, p0, Lp6/w2;->d:J

    invoke-static {v0, v1, p0}, Lp6/x2;->a(JLp6/v1;)Lp6/v2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp6/c2;->w(Ljava/lang/Throwable;)Z

    return-void
.end method
