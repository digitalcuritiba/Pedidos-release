.class Lv6/f$a;
.super Lv6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/f;->b(Lv6/d;[BII)Lv6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:I


# direct methods
.method constructor <init>(Lv6/d;I[BI)V
    .registers 5

    iput p2, p0, Lv6/f$a;->a:I

    iput-object p3, p0, Lv6/f$a;->b:[B

    iput p4, p0, Lv6/f$a;->c:I

    invoke-direct {p0}, Lv6/f;-><init>()V

    return-void
.end method
