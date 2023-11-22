.class final Lw1/a$e;
.super Lw1/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final b:I

.field static final c:Lw1/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lw1/a$e;->b:I

    new-instance v0, Lw1/a$e;

    invoke-direct {v0}, Lw1/a$e;-><init>()V

    sput-object v0, Lw1/a$e;->c:Lw1/a$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Lw1/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
