.class public final synthetic Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/o0;


# instance fields
.field public final synthetic a:La5/d$b;


# direct methods
.method public synthetic constructor <init>(La5/d$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/c;->a:La5/d$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lf5/c;->a:La5/d$b;

    check-cast p1, Lcom/google/firebase/firestore/i0;

    invoke-static {v0, p1}, Lf5/e;->a(La5/d$b;Lcom/google/firebase/firestore/i0;)V

    return-void
.end method
