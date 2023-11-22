.class public final Lp6/g;
.super Lp6/h1;
.source "SourceFile"


# instance fields
.field private final m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    invoke-direct {p0}, Lp6/h1;-><init>()V

    iput-object p1, p0, Lp6/g;->m:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected s0()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lp6/g;->m:Ljava/lang/Thread;

    return-object v0
.end method
