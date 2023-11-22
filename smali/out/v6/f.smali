.class public abstract Lv6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv6/d;[B)Lv6/f;
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lv6/f;->b(Lv6/d;[BII)Lv6/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lv6/d;[BII)Lv6/f;
    .registers 11

    if-eqz p1, :cond_f

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lw6/a;->b(JJJ)V

    new-instance v0, Lv6/f$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lv6/f$a;-><init>(Lv6/d;I[BI)V

    return-object v0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
