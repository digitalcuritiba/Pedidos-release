.class public abstract Li0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/k$a;,
        Li0/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li0/k$a;
    .registers 1

    new-instance v0, Li0/e$b;

    invoke-direct {v0}, Li0/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Li0/a;
.end method

.method public abstract c()Li0/k$b;
.end method
