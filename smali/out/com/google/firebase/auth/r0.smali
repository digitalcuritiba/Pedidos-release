.class public Lcom/google/firebase/auth/r0;
.super Lcom/google/firebase/auth/i0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/auth/o0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/o0;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/auth/i0;-><init>()V

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/r0;->a:Lcom/google/firebase/auth/o0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/o0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/r0;->a:Lcom/google/firebase/auth/o0;

    return-object v0
.end method
