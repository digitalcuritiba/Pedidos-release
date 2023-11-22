.class public final Lp6/v2;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final a:Lp6/v1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp6/v2;-><init>(Ljava/lang/String;Lp6/v1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp6/v1;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp6/v2;->a:Lp6/v1;

    return-void
.end method
