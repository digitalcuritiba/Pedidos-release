.class public final synthetic Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq0/r;

.field public final synthetic b:Lj0/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq0/r;Lj0/o;ILjava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/g;->a:Lq0/r;

    iput-object p2, p0, Lq0/g;->b:Lj0/o;

    iput p3, p0, Lq0/g;->c:I

    iput-object p4, p0, Lq0/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lq0/g;->a:Lq0/r;

    iget-object v1, p0, Lq0/g;->b:Lj0/o;

    iget v2, p0, Lq0/g;->c:I

    iget-object v3, p0, Lq0/g;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lq0/r;->a(Lq0/r;Lj0/o;ILjava/lang/Runnable;)V

    return-void
.end method
