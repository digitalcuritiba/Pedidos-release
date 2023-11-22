.class public abstract Lq0/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lq0/f$b;
.end method

.method public abstract b(J)Lq0/f$b$a;
.end method

.method public abstract c(Ljava/util/Set;)Lq0/f$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lq0/f$c;",
            ">;)",
            "Lq0/f$b$a;"
        }
    .end annotation
.end method

.method public abstract d(J)Lq0/f$b$a;
.end method
