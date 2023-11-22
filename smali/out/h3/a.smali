.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# instance fields
.field public final synthetic a:Lc2/f;


# direct methods
.method public synthetic constructor <init>(Lc2/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->a:Lc2/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lh3/a;->a:Lc2/f;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->b(Lc2/f;)Lj3/b;

    move-result-object v0

    return-object v0
.end method
