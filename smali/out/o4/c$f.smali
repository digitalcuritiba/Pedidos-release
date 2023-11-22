.class Lo4/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:La5/c$a;

.field public final b:Lo4/c$d;


# direct methods
.method constructor <init>(La5/c$a;Lo4/c$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/c$f;->a:La5/c$a;

    iput-object p2, p0, Lo4/c$f;->b:Lo4/c$d;

    return-void
.end method
