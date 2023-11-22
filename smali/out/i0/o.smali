.class public abstract Li0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/o$a;,
        Li0/o$b;,
        Li0/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li0/o$a;
    .registers 1

    new-instance v0, Li0/i$b;

    invoke-direct {v0}, Li0/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Li0/o$b;
.end method

.method public abstract c()Li0/o$c;
.end method
