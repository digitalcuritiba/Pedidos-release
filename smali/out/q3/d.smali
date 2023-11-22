.class public final Lq3/d;
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

    iput-object p1, p0, Lq3/d;->a:Lq3/a;

    return-void
.end method

.method public static a(Lq3/a;)Lq3/d;
    .registers 2

    new-instance v0, Lq3/d;

    invoke-direct {v0, p0}, Lq3/d;-><init>(Lq3/a;)V

    return-object v0
.end method

.method public static c(Lq3/a;)Lh3/e;
    .registers 2

    invoke-virtual {p0}, Lq3/a;->c()Lh3/e;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lm4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3/e;

    return-object p0
.end method


# virtual methods
.method public b()Lh3/e;
    .registers 2

    iget-object v0, p0, Lq3/d;->a:Lq3/a;

    invoke-static {v0}, Lq3/d;->c(Lq3/a;)Lh3/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lq3/d;->b()Lh3/e;

    move-result-object v0

    return-object v0
.end method
