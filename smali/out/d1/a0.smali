.class final Ld1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ld1/x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld1/x;

    sget-object v1, Ld1/b0;->c:Ld1/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld1/b0;->d:Ld1/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ld1/a0;->a:[Ld1/x;

    return-void
.end method
