.class public final synthetic Lw3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw3/k;

.field public final synthetic b:Lw3/c;


# direct methods
.method public synthetic constructor <init>(Lw3/k;Lw3/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/j;->a:Lw3/k;

    iput-object p2, p0, Lw3/j;->b:Lw3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lw3/j;->a:Lw3/k;

    iget-object v1, p0, Lw3/j;->b:Lw3/c;

    invoke-static {v0, v1}, Lw3/k;->c(Lw3/k;Lw3/c;)V

    return-void
.end method
