.class public final synthetic Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/d;->a:Lcom/google/firebase/installations/c;

    iput-boolean p2, p0, Lh3/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lh3/d;->a:Lcom/google/firebase/installations/c;

    iget-boolean v1, p0, Lh3/d;->b:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/c;->e(Lcom/google/firebase/installations/c;Z)V

    return-void
.end method
