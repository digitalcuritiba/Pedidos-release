.class final Lw1/a$d;
.super Lw1/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lw1/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw1/a$d;

    invoke-direct {v0}, Lw1/a$d;-><init>()V

    sput-object v0, Lw1/a$d;->b:Lw1/a$d;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lw1/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
