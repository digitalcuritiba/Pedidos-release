.class public abstract Lcom/google/firebase/auth/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field private static final a:Lh1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PhoneAuthProvider"

    invoke-direct {v0, v2, v1}, Lh1/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/q0$b;->a:Lh1/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    sget-object p1, Lcom/google/firebase/auth/q0$b;->a:Lh1/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sms auto retrieval timed-out."

    invoke-virtual {p1, v1, v0}, Lh1/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/firebase/auth/q0$a;)V
    .registers 3

    return-void
.end method

.method public abstract c(Lcom/google/firebase/auth/o0;)V
.end method

.method public abstract d(Lc2/l;)V
.end method
