.class public abstract Lp6/m1;
.super Lp6/g0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/m1$a;
    }
.end annotation


# static fields
.field public static final b:Lp6/m1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lp6/m1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/m1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp6/m1;->b:Lp6/m1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp6/g0;-><init>()V

    return-void
.end method
