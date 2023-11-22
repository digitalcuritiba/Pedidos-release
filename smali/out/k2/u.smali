.class public final synthetic Lk2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lu2/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lu2/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/u;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lk2/u;->b:Lu2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lk2/u;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lk2/u;->b:Lu2/a;

    invoke-static {v0, v1}, Lk2/v;->b(Ljava/util/Map$Entry;Lu2/a;)V

    return-void
.end method
