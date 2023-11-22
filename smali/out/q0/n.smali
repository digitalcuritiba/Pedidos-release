.class public final synthetic Lq0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$a;


# instance fields
.field public final synthetic a:Lq0/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lq0/r;Ljava/lang/Iterable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/n;->a:Lq0/r;

    iput-object p2, p0, Lq0/n;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lq0/n;->a:Lq0/r;

    iget-object v1, p0, Lq0/n;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lq0/r;->g(Lq0/r;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
