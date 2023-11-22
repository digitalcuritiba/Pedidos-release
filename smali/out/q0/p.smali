.class public final synthetic Lq0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$a;


# instance fields
.field public final synthetic a:Lq0/r;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lq0/r;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/p;->a:Lq0/r;

    iput-object p2, p0, Lq0/p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lq0/p;->a:Lq0/r;

    iget-object v1, p0, Lq0/p;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lq0/r;->c(Lq0/r;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
