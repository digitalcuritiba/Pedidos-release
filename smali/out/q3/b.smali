.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx5/a;"
    }
.end annotation


# instance fields
.field private final a:Lq3/a;


# direct methods
.method public constructor <init>(Lq3/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/b;->a:Lq3/a;

    return-void
.end method

.method public static a(Lq3/a;)Lq3/b;
    .registers 2

    new-instance v0, Lq3/b;

    invoke-direct {v0, p0}, Lq3/b;-><init>(Lq3/a;)V

    return-object v0
.end method

.method public static c(Lq3/a;)Lcom/google/firebase/perf/config/a;
    .registers 2

    invoke-virtual {p0}, Lq3/a;->a()Lcom/google/firebase/perf/config/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lm4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/config/a;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/firebase/perf/config/a;
    .registers 2

    iget-object v0, p0, Lq3/b;->a:Lq3/a;

    invoke-static {v0}, Lq3/b;->c(Lq3/a;)Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lq3/b;->b()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method
