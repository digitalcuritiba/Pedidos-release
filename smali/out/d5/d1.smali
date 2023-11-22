.class public final synthetic Ld5/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:La5/d$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;La5/d$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/d1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ld5/d1;->b:Ljava/util/Map;

    iput-object p3, p0, Ld5/d1;->c:La5/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 5

    iget-object v0, p0, Ld5/d1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Ld5/d1;->b:Ljava/util/Map;

    iget-object v2, p0, Ld5/d1;->c:La5/d$b;

    invoke-static {v0, v1, v2, p1}, Ld5/e1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;La5/d$b;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
