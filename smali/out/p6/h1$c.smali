.class public final Lp6/h1$c;
.super Lkotlinx/coroutines/internal/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/g0<",
        "Lp6/h1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/internal/g0;-><init>()V

    iput-wide p1, p0, Lp6/h1$c;->b:J

    return-void
.end method
