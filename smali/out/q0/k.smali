.class public final synthetic Lq0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/b$a;


# instance fields
.field public final synthetic a:Lq0/r;

.field public final synthetic b:Lj0/o;


# direct methods
.method public synthetic constructor <init>(Lq0/r;Lj0/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/k;->a:Lq0/r;

    iput-object p2, p0, Lq0/k;->b:Lj0/o;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lq0/k;->a:Lq0/r;

    iget-object v1, p0, Lq0/k;->b:Lj0/o;

    invoke-static {v0, v1}, Lq0/r;->b(Lq0/r;Lj0/o;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
