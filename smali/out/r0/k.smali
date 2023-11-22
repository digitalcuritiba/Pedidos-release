.class public abstract Lr0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLj0/o;Lj0/i;)Lr0/k;
    .registers 5

    new-instance v0, Lr0/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lr0/b;-><init>(JLj0/o;Lj0/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lj0/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lj0/o;
.end method
